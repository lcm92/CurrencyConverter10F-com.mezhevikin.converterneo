.class public final Lq0/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lh4/c;

.field public final synthetic e:Lq0/N1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lh4/c;Lq0/N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/L1;->a:I

    iput p2, p0, Lq0/L1;->b:I

    iput-object p3, p0, Lq0/L1;->c:Ljava/util/Map;

    iput-object p4, p0, Lq0/L1;->d:Lh4/c;

    iput-object p5, p0, Lq0/L1;->e:Lq0/N1;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lq0/L1;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lq0/L1;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq0/L1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lq0/L1;->e:Lq0/N1;

    iget-object v0, v0, Lq0/N1;->o:Lo0/B1;

    iget-object v1, p0, Lq0/L1;->d:Lh4/c;

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lh4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method