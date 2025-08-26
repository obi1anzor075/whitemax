.class public final Luta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwfe;

.field public final b:Lwfe;

.field public final c:Lwfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltta;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ltta;-><init>(Lje7;Landroid/content/Context;I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v1, p0, Luta;->a:Lwfe;

    new-instance v0, Ltta;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Ltta;-><init>(Lje7;Landroid/content/Context;I)V

    new-instance p1, Lwfe;

    invoke-direct {p1, v0}, Lwfe;-><init>(Lv56;)V

    iput-object p1, p0, Luta;->b:Lwfe;

    new-instance p1, Lepa;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Luta;->c:Lwfe;

    return-void
.end method


# virtual methods
.method public final a(II)Ldgc;
    .locals 3

    iget-object v0, p0, Luta;->b:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Luta;->a:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    mul-int p0, p2, p1

    mul-int v1, v0, v0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-le p2, p1, :cond_2

    int-to-float p0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :cond_2
    int-to-float p0, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    :goto_1
    new-instance p1, Ldgc;

    const/4 p2, 0x0

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, p0, v1}, Ldgc;-><init>(FIII)V

    return-object p1
.end method
