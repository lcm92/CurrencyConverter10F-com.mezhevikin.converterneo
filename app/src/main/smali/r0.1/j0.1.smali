.class public final Lr0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/k;


# instance fields
.field public final a:Lr0/k0;

.field public final synthetic b:LO/l;


# direct methods
.method public constructor <init>(LO/l;Lr0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/j0;->a:Lr0/k0;

    iput-object p1, p0, Lr0/j0;->b:LO/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr0/j0;->b:LO/l;

    invoke-virtual {v0, p1}, LO/l;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;LA/K;)LE0/l;
    .locals 1

    iget-object v0, p0, Lr0/j0;->b:LO/l;

    invoke-virtual {v0, p1, p2}, LO/l;->c(Ljava/lang/String;LA/K;)LE0/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/j0;->b:LO/l;

    invoke-virtual {v0, p1}, LO/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
