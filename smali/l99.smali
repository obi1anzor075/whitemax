.class public final Ll99;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lm99;

.field public o0:Lck2;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lm99;

.field public r0:I


# direct methods
.method public constructor <init>(Lm99;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ll99;->q0:Lm99;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll99;->p0:Ljava/lang/Object;

    iget p1, p0, Ll99;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll99;->r0:I

    iget-object p1, p0, Ll99;->q0:Lm99;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lm99;->a(Lm99;Ljava/util/List;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
