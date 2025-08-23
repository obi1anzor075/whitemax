.class public final Lpc6;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ldge;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lgrd;

.field public final synthetic w0:Ltc6;

.field public x0:I


# direct methods
.method public constructor <init>(Ltc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpc6;->w0:Ltc6;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpc6;->Z:Ljava/lang/Object;

    iget p1, p0, Lpc6;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc6;->x0:I

    iget-object p1, p0, Lpc6;->w0:Ltc6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltc6;->a(Ltc6;Lwia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
