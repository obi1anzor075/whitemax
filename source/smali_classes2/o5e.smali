.class public final Lo5e;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lfwe;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh6e;

.field public o:Lh6e;

.field public w0:I


# direct methods
.method public constructor <init>(Lh6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo5e;->Z:Lh6e;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo5e;->Y:Ljava/lang/Object;

    iget p1, p0, Lo5e;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5e;->w0:I

    iget-object p1, p0, Lo5e;->Z:Lh6e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh6e;->a(Lh6e;Lfwe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
