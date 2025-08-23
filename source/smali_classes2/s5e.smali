.class public final Ls5e;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lh6e;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5e;->X:Lh6e;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls5e;->o:Ljava/lang/Object;

    iget p1, p0, Ls5e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5e;->Y:I

    iget-object p1, p0, Ls5e;->X:Lh6e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh6e;->c(Lh6e;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
