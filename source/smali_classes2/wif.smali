.class public final synthetic Lwif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li34;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:J

.field public final synthetic b:Lbff;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLbff;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwif;->a:J

    iput-object p3, p0, Lwif;->b:Lbff;

    iput-object p4, p0, Lwif;->c:Ljava/lang/Long;

    iput-object p5, p0, Lwif;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lwif;->X:Z

    iput p7, p0, Lwif;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-wide v1, p0, Lwif;->a:J

    iget-object v3, p0, Lwif;->b:Lbff;

    iget-object v4, p0, Lwif;->c:Ljava/lang/Long;

    iget-object v5, p0, Lwif;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lwif;->X:Z

    iget v7, p0, Lwif;->Y:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLbff;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v8
.end method
