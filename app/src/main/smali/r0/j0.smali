.class public final Lr0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/k;


# instance fields
.field public final a:Lr0/k0;

.field public final synthetic b:Loa/l;


# direct methods
.method public constructor <init>(Loa/l;Lr0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/j0;->a:Lr0/k0;

    iput-object p1, p0, Lr0/j0;->b:Loa/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr0/j0;->b:Loa/l;

    invoke-virtual {v0, p1}, Loa/l;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Laa/ka;)Le5/l;
    .locals 1

    iget-object v0, p0, Lr0/j0;->b:Loa/l;

    invoke-virtual {v0, p1, p2}, Loa/l;->c(Ljava/lang/String;Laa/ka;)Le5/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/j0;->b:Loa/l;

    invoke-virtual {v0, p1}, Loa/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
