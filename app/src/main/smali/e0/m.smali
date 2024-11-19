.class public final LE0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/O;
.implements LF/W0;


# instance fields
.field public final g:LE0/h;


# direct methods
.method public constructor <init>(LE0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/M;->g:LE0/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LE0/M;->g:LE0/h;

    iget-boolean v0, v0, LE0/h;->m:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE0/M;->g:LE0/h;

    invoke-virtual {v0}, LE0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
