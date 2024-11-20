.class public final Le5/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/oa;
.implements Lfa/wa0;


# instance fields
.field public final g:Le5/h;


# direct methods
.method public constructor <init>(Le5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/ma;->g:Le5/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le5/ma;->g:Le5/h;

    iget-boolean v0, v0, Le5/h;->m:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5/ma;->g:Le5/h;

    invoke-virtual {v0}, Le5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
