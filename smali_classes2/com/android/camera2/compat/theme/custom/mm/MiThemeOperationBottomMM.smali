.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;
.super Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomInputDevices(Landroid/util/SparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lj6/a;",
            ">;)Z"
        }
    .end annotation

    new-instance p0, L䮻䮷䮵䯶䮹䮶䮼䮪䮷䮱䮼䯶䮻䮹䮵䮽䮪䮹䯶䮱䮶䮨䮭䮬䮼䮽䮮䮱䮻䮽䯶䮼䮽䮮䮱䮻䮽䮫䯶䮕䯩䮟;

    invoke-direct {p0}, L䮻䮷䮵䯶䮹䮶䮼䮪䮷䮱䮼䯶䮻䮹䮵䮽䮪䮹䯶䮱䮶䮨䮭䮬䮼䮽䮮䮱䮻䮽䯶䮼䮽䮮䮱䮻䮽䮫䯶䮕䯩䮟;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, L슼슰슲싱슾슱슻슭슰슶슻싱슼슾슲슺슭슾싱슶슱슯슪슫슻슺슩슶슼슺싱슻슺슩슶슼슺슬싱슑싮슘;

    invoke-direct {p0}, L슼슰슲싱슾슱슻슭슰슶슻싱슼슾슲슺슭슾싱슶슱슯슪슫슻슺슩슶슼슺싱슻슺슩슶슼슺슬싱슑싮슘;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method

.method public getCineBottomMarginGap()I
    .locals 0

    invoke-static {}, Lu1/b;->j()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getStreetActiveBottomFragment()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getStreetBottomDelegate()I
    .locals 0

    const/16 p0, 0x67

    return p0
.end method

.method public getVideoGuideViewHolder(Landroid/view/View;)Lcom/android/camera/fragment/clone/VideoViewHolder;
    .locals 0

    new-instance p0, Lcom/android/camera/fragment/clone/VideoViewHolderMM;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolderMM;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getVideoGuideViewLayout()I
    .locals 0

    const p0, 0x7f0e0090

    return p0
.end method

.method public isMMVersion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moveDownCamPicker4Mimoji()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
