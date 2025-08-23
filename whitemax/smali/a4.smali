.class public final La4;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lb4;


# direct methods
.method public constructor <init>(Lb4;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, La4;->a:Lb4;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, p2}, Lb4;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1}, Lb4;->b(Landroid/view/View;)Ln4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, p2}, Lb4;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    new-instance v0, Ll4;

    invoke-direct {v0, p2}, Ll4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v1, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ly9f;->d(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    invoke-static {p1}, Ly9f;->c(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    invoke-static {p1}, Ly9f;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    sget v1, Lwpb;->tag_state_description:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p1}, Laaf;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_2

    invoke-static {p2, v1}, Lh4;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, v0}, Lb4;->d(Landroid/view/View;Ll4;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget p0, Lwpb;->tag_accessibility_actions:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4;

    invoke-virtual {v0, p1}, Ll4;->b(Lg4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, p2}, Lb4;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, p2, p3}, Lb4;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, p2, p3}, Lb4;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, p2}, Lb4;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, La4;->a:Lb4;

    invoke-virtual {p0, p1, p2}, Lb4;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
