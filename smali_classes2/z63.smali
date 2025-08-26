.class public final Lz63;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljp2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc73;

.field public o:Lc73;

.field public o0:I


# direct methods
.method public constructor <init>(Lc73;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lz63;->Z:Lc73;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz63;->Y:Ljava/lang/Object;

    iget p1, p0, Lz63;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz63;->o0:I

    iget-object p1, p0, Lz63;->Z:Lc73;

    invoke-static {p1, p0}, Lc73;->b(Lc73;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
