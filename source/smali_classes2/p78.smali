.class public final Lp78;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr78;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp78;->X:Lr78;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp78;->o:Ljava/lang/Object;

    iget p1, p0, Lp78;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp78;->Y:I

    iget-object p1, p0, Lp78;->X:Lr78;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr78;->c(Lxm8;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
