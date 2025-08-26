.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lpmb;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lwfe;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lpmb;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq1;->a:Lje7;

    iput-object p2, p0, Lrq1;->b:Lje7;

    iput-object p3, p0, Lrq1;->c:Lpmb;

    iput-object p4, p0, Lrq1;->d:Lje7;

    iput-object p5, p0, Lrq1;->e:Lje7;

    new-instance p1, Lsh1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lsh1;-><init>(I)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lrq1;->f:Lwfe;

    return-void
.end method
