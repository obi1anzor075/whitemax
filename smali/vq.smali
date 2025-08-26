.class public final Lvq;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzq;

.field public Z:I

.field public o:Lzq;


# direct methods
.method public constructor <init>(Lzq;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lvq;->Y:Lzq;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvq;->X:Ljava/lang/Object;

    iget p1, p0, Lvq;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvq;->Z:I

    iget-object p1, p0, Lvq;->Y:Lzq;

    invoke-virtual {p1, p0}, Lzq;->r(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
