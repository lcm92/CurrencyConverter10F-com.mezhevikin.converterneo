.class public final Lw/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/E1;


# static fields
.field public static final a:Lw/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/E1;->a:Lw/E1;

    return-void
.end method


# virtual methods
.method public final d(Lo0/G1;Ljava/util/List;J)Lo0/F1;
    .locals 1

    invoke-static {p3, p4}, Ll6/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Ll6/a;->g(J)I

    move-result p3

    sget-object p4, Lw/f;->k:Lw/f;

    sget-object v0, Lv9/u;->g:Lv9/u;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object p1

    return-object p1
.end method
