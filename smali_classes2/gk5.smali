.class public final Lgk5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Lrj5;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic w0:Lbk5;


# direct methods
.method public constructor <init>(Lbk5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgk5;->w0:Lbk5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgk5;->o:Ljava/lang/Object;

    iget p1, p0, Lgk5;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgk5;->X:I

    iget-object p1, p0, Lgk5;->w0:Lbk5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbk5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
