.class public final Ld0f;
.super Lc0f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljs;

.field public final synthetic b:Le0f;


# direct methods
.method public constructor <init>(Le0f;Ljs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0f;->b:Le0f;

    iput-object p2, p0, Ld0f;->a:Ljs;

    return-void
.end method


# virtual methods
.method public final c(Lzze;)V
    .locals 2

    iget-object v0, p0, Ld0f;->b:Le0f;

    iget-object v0, v0, Le0f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld0f;->a:Ljs;

    invoke-virtual {v1, v0}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lzze;->E(Lyze;)Lzze;

    return-void
.end method
