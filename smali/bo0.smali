.class public final Lbo0;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lco0;

.field public Z:I

.field public o:Lco0;


# direct methods
.method public constructor <init>(Lco0;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lbo0;->Y:Lco0;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo0;->X:Ljava/lang/Object;

    iget p1, p0, Lbo0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo0;->Z:I

    iget-object p1, p0, Lbo0;->Y:Lco0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco0;->b(Lvv6;Lbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
