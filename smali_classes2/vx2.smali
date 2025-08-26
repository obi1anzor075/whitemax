.class public final Lvx2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcy2;

.field public o:Lcy2;

.field public o0:I


# direct methods
.method public constructor <init>(Lcy2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lvx2;->Z:Lcy2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvx2;->Y:Ljava/lang/Object;

    iget p1, p0, Lvx2;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvx2;->o0:I

    iget-object p1, p0, Lvx2;->Z:Lcy2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcy2;->M(JLbu3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
