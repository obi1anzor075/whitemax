.class public final Ld3g;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lj3g;

.field public Y:Lw2g;

.field public Z:Lu97;

.field public o:Lg3g;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lg3g;

.field public q0:I


# direct methods
.method public constructor <init>(Lg3g;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ld3g;->p0:Lg3g;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ld3g;->o0:Ljava/lang/Object;

    iget p1, p0, Ld3g;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld3g;->q0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ld3g;->p0:Lg3g;

    invoke-virtual {v1, p1, v0, p0}, Lg3g;->j(Ljava/lang/String;ZLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
