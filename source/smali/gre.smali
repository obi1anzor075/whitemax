.class public final Lgre;
.super Lfre;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyr;

.field public final synthetic b:Lhre;


# direct methods
.method public constructor <init>(Lhre;Lyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgre;->b:Lhre;

    iput-object p2, p0, Lgre;->a:Lyr;

    return-void
.end method


# virtual methods
.method public final c(Lcre;)V
    .locals 2

    iget-object v0, p0, Lgre;->b:Lhre;

    iget-object v0, v0, Lhre;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgre;->a:Lyr;

    invoke-virtual {v1, v0}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcre;->E(Lzqe;)Lcre;

    return-void
.end method
