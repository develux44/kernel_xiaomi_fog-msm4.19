if [[ -f out/arch/arm64/boot/Image.gz-dtb ]]; then
	cp out/arch/arm64/boot/Image.gz-dtb AnyKernel3-680/Image.gz-dtb
elif [[ -f out/arch/arm64/boot/Image-dtb ]]; then
	cp out/arch/arm64/boot/Image-dtb AnyKernel3-680/Image-dtb
elif [[ -f out/arch/arm64/boot/Image.gz ]]; then
	cp out/arch/arm64/boot/Image.gz AnyKernel3-680/Image.gz
elif [[ -f out/arch/arm64/boot/Image ]]; then
	cp out/arch/arm64/boot/Image AnyKernel3-680/Image
        fi
if [ -f out/arch/arm64/boot/dtbo.img ]; then
	cp out/arch/arm64/boot/dtbo.img AnyKernel3-680/dtbo.img
fi
