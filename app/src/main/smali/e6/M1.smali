.class public final Le6/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/O1;
.implements Lf5/W10;


# instance fields
.field public final g:Le6/h;


# direct methods
.method public constructor <init>(Le6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/M1;->g:Le6/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le6/M1;->g:Le6/h;

    iget-boolean v0, v0, Le6/h;->m:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/M1;->g:Le6/h;

    invoke-virtual {v0}, Le6/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
