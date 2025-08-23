.class public final Llke;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Lcle;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lcle;

.field public final synthetic w0:Lcle;

.field public x0:I


# direct methods
.method public constructor <init>(Lcle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llke;->w0:Lcle;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llke;->Z:Ljava/lang/Object;

    iget p1, p0, Llke;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llke;->x0:I

    iget-object p1, p0, Llke;->w0:Lcle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcle;->a(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
