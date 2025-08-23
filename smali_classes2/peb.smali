.class public final synthetic Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lseb;

.field public final synthetic b:Lncb;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lseb;Lncb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->a:Lseb;

    iput-object p2, p0, Lpeb;->b:Lncb;

    iput p3, p0, Lpeb;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lpeb;->b:Lncb;

    check-cast p1, Lfcb;

    iget-object p1, p1, Lfcb;->a:Lj6b;

    iget-wide v0, p1, Lj6b;->a:J

    iget-object p1, p0, Lpeb;->a:Lseb;

    iget-object p1, p1, Lseb;->X:Lreb;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p1

    iget-object v2, p1, Lfgb;->T0:Lh5b;

    iget p0, p0, Lpeb;->c:I

    invoke-virtual {v2, p0, v0, v1}, Lh5b;->z(IJ)Lcfb;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfgb;->E0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
