.class public final Lbeb;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Li22;

.field public Y:Ljava/lang/Long;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Z

.field public final synthetic w0:Leeb;

.field public x0:I


# direct methods
.method public constructor <init>(Leeb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbeb;->w0:Leeb;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbeb;->Z:Ljava/lang/Object;

    iget p1, p0, Lbeb;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbeb;->x0:I

    iget-object p1, p0, Lbeb;->w0:Leeb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Leeb;->h(Ljava/lang/Long;ZLi22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
