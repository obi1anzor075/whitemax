.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh28;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lf94;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf28;)Lj28;
    .locals 2

    sget v0, Loze;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf94;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lf28;->c:Lxu5;

    iget-object p0, p0, Lxu5;->n:Ljava/lang/String;

    invoke-static {p0}, Lc49;->g(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Loze;->H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->M(Ljava/lang/String;)V

    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(I)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lud;->b:Z

    invoke-virtual {v0, p1}, Lud;->o(Lf28;)Lex;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Llk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Llk9;->b(Lf28;)Lj28;

    move-result-object p0

    return-object p0
.end method
