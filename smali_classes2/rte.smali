.class public final Lrte;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lg0a;

.field public Y:J

.field public Z:I

.field public o:Lwte;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lwte;

.field public q0:I


# direct methods
.method public constructor <init>(Lwte;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lrte;->p0:Lwte;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrte;->o0:Ljava/lang/Object;

    iget p1, p0, Lrte;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrte;->q0:I

    iget-object p1, p0, Lrte;->p0:Lwte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwte;->l(Lg0a;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
