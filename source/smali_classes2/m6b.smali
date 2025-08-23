.class public final synthetic Lm6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li34;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Enum;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLd8b;Lc8b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lm6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm6b;->b:J

    iput-object p3, p0, Lm6b;->c:Ljava/lang/Enum;

    iput-object p4, p0, Lm6b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr6b;Lq6b;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lm6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6b;->c:Ljava/lang/Enum;

    iput-object p2, p0, Lm6b;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lm6b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm6b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v1, p0, Lm6b;->b:J

    iget-object v3, p0, Lm6b;->c:Ljava/lang/Enum;

    check-cast v3, Ld8b;

    iget-object p0, p0, Lm6b;->o:Ljava/lang/Object;

    check-cast p0, Lc8b;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLd8b;Lc8b;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm6b;->c:Ljava/lang/Enum;

    check-cast v0, Lr6b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-wide v1, p0, Lm6b;->b:J

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object p0, p0, Lm6b;->o:Ljava/lang/Object;

    check-cast p0, Lq6b;

    iget-object p0, p0, Lq6b;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;

    invoke-direct {p0, v1, v2}, Lone/me/profile/screens/avatars/ContactAvatarsScreen;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-static {v0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v0

    invoke-virtual {v0}, Lxy2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lje2;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v2, v4}, Lje2;-><init>(JI)V

    invoke-direct {p0, v0, v3}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lu16;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    goto :goto_0

    :cond_4
    new-instance p0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v0, Lru/ok/messages/views/ActProfilePhoto;

    invoke-static {v0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v0

    invoke-virtual {v0}, Lxy2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lje2;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lje2;-><init>(JI)V

    invoke-direct {p0, v0, v3}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lu16;)V

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
