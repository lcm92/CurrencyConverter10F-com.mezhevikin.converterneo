.class public abstract Lca/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/xa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lca/g;->l:Lca/g;

    invoke-static {v0}, Lu8/a;->d(Lh4/a;)Lu8/n;

    sget-object v0, Lca/g;->m:Lca/g;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Lca/u;->a:Lfa/xa0;

    return-void
.end method
