.class public final synthetic Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx64;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Ljava/lang/String;

    iput-object p2, p0, Lghd;->b:Ljava/lang/String;

    iput-object p3, p0, Lghd;->c:Ljava/lang/String;

    iput-object p4, p0, Lghd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const-string v1, "AUTH"

    iget-object v2, p0, Lghd;->a:Ljava/lang/String;

    iget-object v3, p0, Lghd;->b:Ljava/lang/String;

    iget-object v4, p0, Lghd;->c:Ljava/lang/String;

    iget-object v5, p0, Lghd;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
