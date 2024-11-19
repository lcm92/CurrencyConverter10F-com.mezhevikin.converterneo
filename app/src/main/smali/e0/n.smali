.class public final LE0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/O;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/N;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LE0/N;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LE0/N;->h:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE0/N;->g:Ljava/lang/Object;

    return-object v0
.end method
