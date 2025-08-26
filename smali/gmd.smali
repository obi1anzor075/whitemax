.class public final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgmd;

.field public static b:Ldna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgmd;->a:Lgmd;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lgmd;->b:Ldna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldna;->b:Ljava/lang/Object;

    check-cast v0, Llfa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llfa;->a:Lu40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsfa;->a:Landroid/os/Handler;

    iget-object v0, v0, Lu40;->h:Ljava/lang/Object;

    check-cast v0, Lpfa;

    sget-object v1, Lofa;->o:Lofa;

    invoke-static {v0, v1}, Lsfa;->b(Lpfa;Lofa;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lgmd;->b:Ldna;

    return-void
.end method

.method public static b(Lui1;Lv56;)V
    .locals 1

    sget-object v0, Lgmd;->b:Ldna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldna;->a:Ljava/lang/Object;

    check-cast v0, Lui1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lgmd;->a()V

    invoke-interface {p1}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;

    if-eqz p1, :cond_1

    new-instance v0, Ldna;

    invoke-direct {v0, p0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lgmd;->b:Ldna;

    :cond_1
    return-void
.end method
