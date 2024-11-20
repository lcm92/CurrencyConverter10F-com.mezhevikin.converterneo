.class public final Ldef/y6/CY6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldef/b2/VB2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/b2/LB2;->e:Ldef/b2/LB2;

    iget-object v0, v0, Ldef/b2/LB2;->b:Ldef/b2/JB2;

    new-instance v1, Ldef/w2/QAW2;

    invoke-direct {v1}, Ldef/w2/QAW2;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldef/b2/GB2;

    invoke-direct {v2, v0, p1, p2, v1}, Ldef/b2/GB2;-><init>(Ldef/b2/JB2;Landroid/content/Context;Ljava/lang/String;Ldef/w2/QAW2;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Ldef/b2/KB2;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/b2/VB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y6/CY6;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/y6/CY6;->b:Ldef/b2/VB2;

    return-void
.end method
