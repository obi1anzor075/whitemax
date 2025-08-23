.class public final Luke;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lmu0;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lcle;

.field public final synthetic w0:Lcle;

.field public x0:I


# direct methods
.method public constructor <init>(Lcle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luke;->w0:Lcle;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luke;->Z:Ljava/lang/Object;

    iget p1, p0, Luke;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luke;->x0:I

    iget-object p1, p0, Luke;->w0:Lcle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcle;->h(Lmu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
