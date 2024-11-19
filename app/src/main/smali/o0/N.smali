.class public final Lo0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/n;->a:I

    iput p2, p0, Lo0/n;->b:I

    iput-object p3, p0, Lo0/n;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lo0/n;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lo0/n;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo0/n;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Lh4/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
