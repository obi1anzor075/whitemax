.class public final Lhof;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lnof;

.field public Y:Laof;

.field public Z:Le57;

.field public o:Lkof;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lkof;

.field public y0:I


# direct methods
.method public constructor <init>(Lkof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhof;->x0:Lkof;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhof;->w0:Ljava/lang/Object;

    iget p1, p0, Lhof;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhof;->y0:I

    iget-object p1, p0, Lhof;->x0:Lkof;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lkof;->j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
