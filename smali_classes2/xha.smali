.class public final Lxha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La5b;

.field public final c:Ljava/lang/String;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Landroid/content/Context;La5b;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxha;->a:Landroid/content/Context;

    iput-object p3, p0, Lxha;->b:La5b;

    const-class p2, Lxha;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxha;->c:Ljava/lang/String;

    iput-object p4, p0, Lxha;->d:Lje7;

    iput-object p1, p0, Lxha;->e:Lje7;

    new-instance p1, Lh2a;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lh2a;-><init>(I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lxha;->f:Lwfe;

    return-void
.end method
