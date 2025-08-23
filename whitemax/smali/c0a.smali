.class public final Lc0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Le0a;


# direct methods
.method public constructor <init>(Le0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0a;->a:Le0a;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lc0a;->a:Le0a;

    iget-object p1, p0, Le0a;->i:Lgrd;

    invoke-virtual {p0}, Le0a;->e()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
