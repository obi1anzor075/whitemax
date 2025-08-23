.class public abstract Lp74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo74;->w0:Lo74;

    goto :goto_1

    :cond_0
    sget-object v0, Loi4;->a:Lha4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lzr7;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lhd4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lhd4;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lo74;->w0:Lo74;

    :goto_1
    sput-object v0, Lp74;->a:Lhd4;

    return-void
.end method
