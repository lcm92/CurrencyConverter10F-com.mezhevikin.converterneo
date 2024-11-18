.class public final Lx0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/D;

.field public final b:Lx0/d;


# direct methods
.method public constructor <init>(Lq0/D;Lx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/n;->a:Lq0/D;

    iput-object p2, p0, Lx0/n;->b:Lx0/d;

    return-void
.end method


# virtual methods
.method public final a()Lx0/m;
    .locals 5

    new-instance v0, Lx0/i;

    invoke-direct {v0}, Lx0/i;-><init>()V

    new-instance v1, Lx0/m;

    const/4 v2, 0x0

    iget-object v3, p0, Lx0/n;->b:Lx0/d;

    iget-object v4, p0, Lx0/n;->a:Lq0/D;

    invoke-direct {v1, v3, v2, v4, v0}, Lx0/m;-><init>(Lr5/p;ZLq0/D;Lx0/i;)V

    return-object v1
.end method
