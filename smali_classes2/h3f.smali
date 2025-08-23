.class public final synthetic Lh3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2f;


# direct methods
.method public synthetic constructor <init>(Lz2f;I)V
    .locals 0

    iput p2, p0, Lh3f;->a:I

    iput-object p1, p0, Lh3f;->b:Lz2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh3f;->b:Lz2f;

    iget p0, p0, Lh3f;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lz2f;->d:Ljava/lang/String;

    invoke-static {p0}, Lzl3;->j(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "putConversionInRepository: failed, videoConversion="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "j3f"

    invoke-static {v0, p0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le3f;

    iget-object p0, p0, Lh3f;->b:Lz2f;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lc3f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lz2f;->a:La3f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lb3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, La3f;->a:Ljava/lang/String;

    iput-object v3, v0, Lb3f;->a:Ljava/lang/String;

    iget-object v2, v2, La3f;->b:Lf3f;

    iget-object v3, v2, Lf3f;->a:Lqjb;

    iput-object v3, v0, Lb3f;->b:Lqjb;

    iget v3, v2, Lf3f;->b:F

    iput v3, v0, Lb3f;->c:F

    iget v3, v2, Lf3f;->c:F

    iput v3, v0, Lb3f;->d:F

    iget-boolean v2, v2, Lf3f;->d:Z

    iput-boolean v2, v0, Lb3f;->e:Z

    :goto_0
    iput-object v0, v1, Lc3f;->a:Lb3f;

    iget-object v0, p0, Lz2f;->c:Ljava/lang/String;

    iput-object v0, v1, Lc3f;->c:Ljava/lang/String;

    iget-object v0, p0, Lz2f;->d:Ljava/lang/String;

    iput-object v0, v1, Lc3f;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lz2f;->b:Z

    iput-boolean p0, v1, Lc3f;->b:Z

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luh;

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
