.class public final synthetic Luef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmef;


# direct methods
.method public synthetic constructor <init>(Lmef;I)V
    .locals 0

    iput p2, p0, Luef;->a:I

    iput-object p1, p0, Luef;->b:Lmef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luef;->a:I

    iget-object p0, p0, Luef;->b:Lmef;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmef;->d:Ljava/lang/String;

    invoke-static {p0}, Lmx7;->r(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wef"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lref;

    iget-object p0, p0, Luef;->b:Lmef;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lpef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lmef;->a:Lnef;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Loef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lnef;->a:Ljava/lang/String;

    iput-object v3, v0, Loef;->a:Ljava/lang/String;

    iget-object v2, v2, Lnef;->b:Lsef;

    iget-object v3, v2, Lsef;->a:Lwnb;

    iput-object v3, v0, Loef;->b:Lwnb;

    iget v3, v2, Lsef;->b:F

    iput v3, v0, Loef;->c:F

    iget v3, v2, Lsef;->c:F

    iput v3, v0, Loef;->d:F

    iget-boolean v2, v2, Lsef;->d:Z

    iput-boolean v2, v0, Loef;->e:Z

    :goto_0
    iput-object v0, v1, Lpef;->a:Loef;

    iget-object v0, p0, Lmef;->c:Ljava/lang/String;

    iput-object v0, v1, Lpef;->c:Ljava/lang/String;

    iget-object v0, p0, Lmef;->d:Ljava/lang/String;

    iput-object v0, v1, Lpef;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lmef;->b:Z

    iput-boolean p0, v1, Lpef;->b:Z

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luic;

    const/16 v1, 0xb

    invoke-direct {p0, p1, v1, v0}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh93;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
