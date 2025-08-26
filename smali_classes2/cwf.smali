.class public final Lcwf;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lowf;

.field public Y:Luvf;

.field public Z:Ldn0;

.field public o:Llwf;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Llwf;

.field public q0:I


# direct methods
.method public constructor <init>(Llwf;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lcwf;->p0:Llwf;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcwf;->o0:Ljava/lang/Object;

    iget p1, p0, Lcwf;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcwf;->q0:I

    iget-object p1, p0, Lcwf;->p0:Llwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llwf;->j(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
