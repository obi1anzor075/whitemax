.class public final synthetic Lpo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo8;->a:Ljava/lang/String;

    iput p2, p0, Lpo8;->b:I

    iput p3, p0, Lpo8;->c:I

    iput-boolean p4, p0, Lpo8;->o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luw6;

    iget-object v0, p0, Lpo8;->a:Ljava/lang/String;

    iget v1, p0, Lpo8;->b:I

    iget v2, p0, Lpo8;->c:I

    iget-boolean p0, p0, Lpo8;->o:Z

    invoke-static {p1, v0, v1, v2, p0}, Lurd;->J(Luw6;Ljava/lang/String;IIZ)V

    return-void
.end method
