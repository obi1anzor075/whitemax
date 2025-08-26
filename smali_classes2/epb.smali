.class public final Lepb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgpb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lgpb;)V
    .locals 0

    iput-object p2, p0, Lepb;->Y:Lgpb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lepb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lepb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lepb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lepb;

    iget-object p0, p0, Lepb;->Y:Lgpb;

    invoke-direct {v0, p2, p0}, Lepb;-><init>(Lkotlin/coroutines/Continuation;Lgpb;)V

    iput-object p1, v0, Lepb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lepb;->X:Ljava/lang/Object;

    check-cast p1, Lgv1;

    iget-object p0, p0, Lepb;->Y:Lgpb;

    invoke-static {p0, p1}, Lgpb;->a(Lgpb;Lgv1;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
