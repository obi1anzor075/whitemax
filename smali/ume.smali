.class public final synthetic Lume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field public final synthetic a:Lvme;

.field public final synthetic b:I

.field public final synthetic c:Lg36;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lvme;ILg36;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lume;->a:Lvme;

    iput p2, p0, Lume;->b:I

    iput-object p3, p0, Lume;->c:Lg36;

    iput-wide p4, p0, Lume;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lume;->a:Lvme;

    iget v1, p0, Lume;->b:I

    iget-object v2, p0, Lume;->c:Lg36;

    iget-wide v3, p0, Lume;->d:J

    new-instance p0, Ltd6;

    iget v5, v2, Lg36;->b:I

    iget v2, v2, Lg36;->c:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Ltd6;-><init>(IIII)V

    iget-object v0, v0, Lvme;->o:Lnye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lnye;->a0(Ltd6;J)V

    sget-object p0, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lq54;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
