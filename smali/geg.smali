.class public final Lgeg;
.super Lus;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgeg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Lrwf;Ljava/lang/Object;Lse6;Lte6;)Lhk;
    .locals 8

    iget v0, p0, Lgeg;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lus;->e(Landroid/content/Context;Landroid/os/Looper;Lrwf;Ljava/lang/Object;Lse6;Lte6;)Lhk;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lxig;

    check-cast v5, Lneg;

    check-cast v6, Lneg;

    invoke-direct/range {v0 .. v6}, Lxig;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrwf;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lneg;Lneg;)V

    return-object v0

    :pswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v4, p4

    check-cast v4, Lh70;

    new-instance v0, Lpkg;

    check-cast v5, Lneg;

    check-cast v6, Lneg;

    invoke-direct/range {v0 .. v6}, Lpkg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrwf;Lh70;Lneg;Lneg;)V

    return-object v0

    :pswitch_3
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    new-instance v0, Lejg;

    const/16 v3, 0x7e

    const/4 v7, 0x0

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrwf;Lse6;Lte6;I)V

    return-object v0

    :pswitch_4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    check-cast p4, Lvmd;

    new-instance v0, Lumd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lrwf;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p0, :cond_0

    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 p3, 0x1

    invoke-virtual {v4, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct/range {v0 .. v6}, Lumd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrwf;Landroid/os/Bundle;Lse6;Lte6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Lrwf;Ljava/lang/Object;Lneg;Lneg;)Lhk;
    .locals 8

    iget v0, p0, Lgeg;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lus;->f(Landroid/content/Context;Landroid/os/Looper;Lrwf;Ljava/lang/Object;Lneg;Lneg;)Lhk;

    move-result-object p0

    return-object p0

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Lfk;

    new-instance v0, Lshg;

    const/16 v3, 0x12c

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrwf;Lse6;Lte6;I)V

    return-object v0

    :sswitch_1
    move-object v1, p1

    move-object v2, p2

    check-cast p4, Lfk;

    new-instance p1, Lyhg;

    move-object p4, p3

    move-object p2, v1

    move-object p3, v2

    invoke-direct/range {p1 .. p6}, Lyhg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrwf;Lneg;Lneg;)V

    return-object p1

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    check-cast v4, Lrme;

    new-instance v0, Lsfg;

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lsfg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrwf;Lrme;Lneg;Lneg;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
