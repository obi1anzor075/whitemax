.class public final synthetic Lv26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field public final synthetic a:Lnye;

.field public final synthetic b:Ltd6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnye;Ltd6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv26;->a:Lnye;

    iput-object p2, p0, Lv26;->b:Ltd6;

    iput-wide p3, p0, Lv26;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv26;->a:Lnye;

    iget-object v1, v0, Lnye;->X:Ljava/lang/Object;

    check-cast v1, Lsd6;

    iget-object v0, v0, Lnye;->o:Ljava/lang/Object;

    check-cast v0, Lmd6;

    iget-object v2, p0, Lv26;->b:Ltd6;

    iget-wide v3, p0, Lv26;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lsd6;->c(Lmd6;Ltd6;J)V

    return-void
.end method
