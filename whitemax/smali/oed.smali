.class public final Loed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loed;

.field public static b:Lwia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loed;->a:Loed;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Loed;->b:Lwia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Lgba;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgba;->a:Lk40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnba;->a:Landroid/os/Handler;

    sget-object v1, Ljba;->o:Ljba;

    iget-object v0, v0, Lk40;->w0:Ljava/lang/Object;

    check-cast v0, Lkba;

    invoke-static {v0, v1}, Lnba;->b(Lkba;Ljba;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Loed;->b:Lwia;

    return-void
.end method

.method public static b(Lfh1;Ls16;)V
    .locals 1

    sget-object v0, Loed;->b:Lwia;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwia;->a:Ljava/lang/Object;

    check-cast v0, Lfh1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Loed;->a()V

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgba;

    if-eqz p1, :cond_1

    new-instance v0, Lwia;

    invoke-direct {v0, p0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Loed;->b:Lwia;

    :cond_1
    return-void
.end method
