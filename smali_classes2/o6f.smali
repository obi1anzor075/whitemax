.class public final Lo6f;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lh6f;

.field public Y:Lh6f;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lr6f;

.field public final synthetic w0:Lr6f;

.field public x0:I


# direct methods
.method public constructor <init>(Lr6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6f;->w0:Lr6f;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6f;->Z:Ljava/lang/Object;

    iget p1, p0, Lo6f;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6f;->x0:I

    iget-object p1, p0, Lo6f;->w0:Lr6f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr6f;->n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
