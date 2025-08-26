.class public final Lfte;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Lwte;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lwte;

.field public final synthetic o0:Lwte;

.field public p0:I


# direct methods
.method public constructor <init>(Lwte;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lfte;->o0:Lwte;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfte;->Z:Ljava/lang/Object;

    iget p1, p0, Lfte;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfte;->p0:I

    iget-object p1, p0, Lfte;->o0:Lwte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwte;->a(Ljava/nio/ByteBuffer;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
