.class public final Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/dialogs/VideoCompressionModeDialog;",
        "Lru/ok/messages/views/dialogs/FrgDlgBase;",
        "<init>",
        "()V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Landroid/app/Dialog;
    .locals 6

    sget-object v0, Ln2f;->Y:Lpz4;

    const/4 v1, 0x0

    new-array v2, v1, [Ln2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ln06;->E(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2f;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, Ln2f;->a:Lqjb;

    iget-object v5, v5, Lqjb;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lov7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lov7;-><init>(Landroid/content/Context;)V

    sget v4, Lcic;->j1:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lov7;->e(Ljava/lang/CharSequence;)Lov7;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lx06;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v0, v4}, Lx06;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    iget-object p0, v3, Ltc;->a:Lpc;

    iput-object v1, p0, Lpc;->p:[Ljava/lang/CharSequence;

    iput-object v2, p0, Lpc;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, Ltc;->a()Luc;

    move-result-object p0

    return-object p0
.end method
