.class public final Lvn3;
.super Lb7c;
.source "SourceFile"


# instance fields
.field public final J0:Lsn3;

.field public final K0:Lgg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsn3;)V
    .locals 3

    sget-object v0, Lzf0;->a:Lzf0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lgg0;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg0;

    new-instance v1, Lp4a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvn3;->J0:Lsn3;

    iput-object v0, p0, Lvn3;->K0:Lgg0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lphc;->X:I

    invoke-virtual {v1, p2}, Lp4a;->setIcon(I)V

    sget p2, Lbtb;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lhge;

    invoke-direct {v0, p2}, Lhge;-><init>(I)V

    invoke-virtual {v1, v0}, Lp4a;->setTitle(Lmge;)V

    sget p2, Lbtb;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lhge;

    invoke-direct {v0, p2}, Lhge;-><init>(I)V

    invoke-virtual {v1, v0}, Lp4a;->setSubtitle(Lmge;)V

    sget p2, Lbtb;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld5;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lp4a;->x(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
